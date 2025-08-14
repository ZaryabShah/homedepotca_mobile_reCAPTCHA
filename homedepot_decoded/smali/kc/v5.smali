.class public final Lkc/v5;
.super Lkc/q5;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/q5<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient g:Lkc/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/p5<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient h:Lkc/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/o5<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/p5;Lkc/w5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/q5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/v5;->g:Lkc/p5;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/v5;->h:Lkc/o5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkc/v5;->g:Lkc/p5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/p5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/v5;->h:Lkc/o5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/o5;->f([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/v5;->h:Lkc/o5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkc/o5;->A(I)Lkc/l5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final l()Lkc/o5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/o5<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lkc/v5;->h:Lkc/o5;

    return-object v0
.end method

.method public final q()Lkc/a6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/a6;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/v5;->h:Lkc/o5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkc/o5;->A(I)Lkc/l5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/v5;->g:Lkc/p5;

    .line 2
    .line 3
    check-cast v0, Lkc/x5;

    .line 4
    .line 5
    iget v0, v0, Lkc/x5;->i:I

    .line 6
    .line 7
    return v0
.end method
