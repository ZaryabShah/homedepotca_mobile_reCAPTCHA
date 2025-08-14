.class public Lkc/qa;
.super Lec/l3;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkc/ua<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lkc/qa<",
        "TMessageType;TBuilderType;>;>",
        "Lec/l3;"
    }
.end annotation


# instance fields
.field public final d:Lkc/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Lkc/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lkc/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lec/l3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/qa;->d:Lkc/ua;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lkc/ua;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkc/ua;

    .line 12
    .line 13
    iput-object p1, p0, Lkc/qa;->e:Lkc/ua;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lkc/qa;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final n(Lkc/ua;Lkc/ua;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/ec;->c:Lkc/ec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkc/ec;->b(Ljava/lang/Class;)Lkc/hc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Lkc/hc;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/qa;->d:Lkc/ua;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lkc/ua;->g(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkc/qa;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkc/qa;->r()Lkc/ua;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkc/qa;->p(Lkc/ua;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic i()Lkc/ua;
    .locals 1

    iget-object v0, p0, Lkc/qa;->d:Lkc/ua;

    return-object v0
.end method

.method public final p(Lkc/ua;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc/qa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkc/qa;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkc/qa;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkc/qa;->e:Lkc/ua;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkc/qa;->n(Lkc/ua;Lkc/ua;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()Lkc/ua;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/qa;->r()Lkc/ua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkc/ua;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zztq;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/zztq;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final r()Lkc/ua;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkc/qa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkc/qa;->e:Lkc/ua;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lkc/qa;->e:Lkc/ua;

    .line 9
    .line 10
    sget-object v1, Lkc/ec;->c:Lkc/ec;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lkc/ec;->b(Ljava/lang/Class;)Lkc/hc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lkc/hc;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lkc/qa;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lkc/qa;->e:Lkc/ua;

    .line 27
    .line 28
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/qa;->e:Lkc/ua;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lkc/ua;->g(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkc/ua;

    .line 9
    .line 10
    iget-object v1, p0, Lkc/qa;->e:Lkc/ua;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkc/qa;->n(Lkc/ua;Lkc/ua;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkc/qa;->e:Lkc/ua;

    .line 16
    .line 17
    return-void
.end method
