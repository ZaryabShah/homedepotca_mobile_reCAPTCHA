.class public final synthetic Lcom/thehomedepotca/app/questions/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/questions/a;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/questions/a;->a:Ljava/util/HashSet;

    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->a(Ljava/util/HashSet;Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;)Z

    move-result p1

    return p1
.end method
