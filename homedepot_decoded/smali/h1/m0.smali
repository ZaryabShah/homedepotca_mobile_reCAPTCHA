.class public final Lh1/m0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/e2;


# instance fields
.field public final d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lh1/o0;",
            "Lh1/n0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh1/n0;


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lh1/o0;",
            "+",
            "Lh1/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/m0;->d:Lkl/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/m0;->d:Lkl/l;

    .line 2
    .line 3
    sget-object v1, Lh1/q0;->a:Lh1/o0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh1/n0;

    .line 10
    .line 11
    iput-object v0, p0, Lh1/m0;->e:Lh1/n0;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/m0;->e:Lh1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh1/n0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh1/m0;->e:Lh1/n0;

    .line 10
    .line 11
    return-void
.end method
