.class public Lxb/o0$a;
.super Lxb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lxb/o0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lxb/o0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lxb/m<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:Lxb/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Lxb/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lxb/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxb/m;-><init>()V

    iput-object p1, p0, Lxb/o0$a;->d:Lxb/o0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lxb/o0;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb/o0;

    iput-object p1, p0, Lxb/o0$a;->e:Lxb/o0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxb/o0$a;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxb/o0$a;->d:Lxb/o0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lxb/o0;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/o0$a;

    invoke-virtual {p0}, Lxb/o0$a;->i()Lxb/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb/o0$a;->g(Lxb/o0;)Lxb/o0$a;

    return-object v0
.end method

.method public final synthetic e()Lxb/o0;
    .locals 1

    iget-object v0, p0, Lxb/o0$a;->d:Lxb/o0;

    return-object v0
.end method

.method public final g(Lxb/o0;)Lxb/o0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxb/o0$a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxb/o0$a;->e:Lxb/o0;

    .line 5
    .line 6
    sget-object v1, Lxb/a2;->c:Lxb/a2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lxb/a2;->a(Ljava/lang/Class;)Lxb/f2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p1}, Lxb/f2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxb/o0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxb/o0$a;->e:Lxb/o0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lxb/o0;->h(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxb/o0;

    .line 13
    .line 14
    iget-object v1, p0, Lxb/o0$a;->e:Lxb/o0;

    .line 15
    .line 16
    sget-object v2, Lxb/a2;->c:Lxb/a2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lxb/a2;->a(Ljava/lang/Class;)Lxb/f2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0, v1}, Lxb/f2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxb/o0$a;->e:Lxb/o0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lxb/o0$a;->f:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i()Lxb/o0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxb/o0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxb/o0$a;->e:Lxb/o0;

    .line 7
    .line 8
    sget-object v1, Lxb/a2;->c:Lxb/a2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lxb/a2;->a(Ljava/lang/Class;)Lxb/f2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lxb/f2;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lxb/o0$a;->f:Z

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lxb/o0$a;->e:Lxb/o0;

    .line 28
    .line 29
    return-object v0
.end method
