(TeX-add-style-hook "AGI-book"
 (lambda ()
    (LaTeX-add-index-entries
     "name={ATMS},description={assumption-based truth maintenance system}"
     "name={ATP},description={automated theorem proving}"
     "name={backward chaining},description={a deduction algorithm that makes deduction steps backwards, starting with the goal to be proved}"
     "name={BDI},description={belief-desire-intention (architecture)}"
     "name={BN},description={Bayesian network}"
     "name={CDF},description={cumulative distribution function}"
     "name={CNF},description={conjunctive normal form}"
     "name={DNF},description={disjunctive normal form}"
     "name={DP},description={deductive planning}"
     "name={EA},description={evolutionary algorithm}"
     "name={FOL},description={first-order logic}"
     "name={forward chaining},description={a deduction algorithm that performs deduction steps starting from the premises}"
     "name={ground},description={(logic) a formula is ground if it does not contain variables}"
     "name={HO},description={higher-order}"
     "name={HOL},description={higher-order logic}"
     "name={IE},description={inference engine}"
     "name={ILP},description={inductive logic programming}"
     "name={JTMS},description={justification-based truth maintenance system}"
     "name={KB},description={knowledge base}"
     "name={KR},description={knowledge representation}"
     "name={LBAI},description={logic-based AI}"
     "name={LGG},description={least general generalization}"
     "name={literal},description={(logic) a literal is an atomic formula or its negation}"
     "name={LTM},description={Long-Term Memory}"
     "name={MDL},description={minimum description length}"
     "name={MEA},description={means-end analysis}"
     "name={NL},description={natural language}"
     "name={NP},description={noun phrase}"
     "name={NR},description={natural reasoning (= common-sense / human-like reasoning)}"
     "name={PCA},description={principal component analysis}"
     "name={PDF},description={probability density function}"
     "name={predicate logic},description={any logic of first-order or above, ie, not propositional logic}"
     "name={RL},description={reinforcement learning}"
     "name={RRL},description={relational reinforcement learning}"
     "name={RSI},description={recursive self-improvement}"
     "name={rule},description={a logic formula with variables (opposite of ground)}"
     "name={SAT},description={logical satisfiability}"
     "name={SLD},description={selective linear definite clause resolution}"
     "name={SLS},description={stochastic local search}"
     "name={SVM},description={support vector machines}"
     "name={term},description={in FOL, terms are the arguments of predicates;  a term can be a variable, a constant, or recursive applications of functions to terms}"
     "name={TV},description={truth value}"
     "name={VP},description={verb phrase}"
     "name={WM},description={Working Memory, part of the KB that has faster processing speed}"
     "name={ZOL},description={zeroth-order logic (= propositional logic)}"
     "RSI (recursive self-improvement) |see{self-programming}")
    (LaTeX-add-bibliographies)
    (TeX-add-symbols
     '("tv" 1)
     '("english" 1)
     '("formula" 1)
     '("code" 1)
     "app"
     "eg"
     "tab"
     "underconst"
     "defeq"
     "Zand"
     "Zor"
     "Zneg"
     "Pand"
     "Por"
     "bigZand"
     "bigZor"
     "bigPand"
     "bigPor"
     "Pandor"
     "Zandor"
     "bigPandor"
     "bigZandor"
     "Pimp"
     "PimpL"
     "catP"
     "catZ"
     "catB"
     "catC"
     "catPB"
     "catPZ"
     "setN"
     "setR"
     "Hyp"
     "algrepeatforever")
    (TeX-run-style-hooks
     "caption"
     "movie15"
     "fancyhdr"
     "titlesec"
     "sf"
     "bf"
     "big"
     "raggedright"
     "compact"
     "paralist"
     "pointedenum"
     "minitoc"
     "alg"
     "glossary"
     "makeidx"
     "wasysym"
     "stmaryrd"
     "amssymb"
     "bbm"
     "amsmath"
     "color"
     "natbib"
     "square"
     "float"
     "graphicx"
     "final"
     "breakurl"
     "hyperref"
     "pdftex"
     "bookmarks"
     "colorlinks"
     "breaklinks"
     "pdfpagelabels"
     "latex2e"
     "rep12"
     "report"
     "12pt"
     "a4paper"
     "introduction"
     "architecture"
     "knowledge-representation"
     "logic"
     "vagueness"
     "probabilities"
     "confidence"
     "inference"
     "pattern-recognition"
     "belief-revision"
     "induction"
     "natural-language"
     "memory-systems"
     "planning"
     "program-synthesis"
     "value-judgements"
     "vision"
     "implementation"
     "business-aspects"
     "quick-start"
     "symbols")))
