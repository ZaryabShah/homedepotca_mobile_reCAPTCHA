.class public final synthetic Lcom/thehomedepotca/app/questions/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/questions/b;->a:Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;

    iput p2, p0, Lcom/thehomedepotca/app/questions/b;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/questions/b;->a:Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;

    iget v1, p0, Lcom/thehomedepotca/app/questions/b;->b:I

    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/Result;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->a(Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;ILcom/thehomedepotca/model/bazaarvoice/Result;)Z

    move-result p1

    return p1
.end method
