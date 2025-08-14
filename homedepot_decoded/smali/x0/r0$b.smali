.class public final Lx0/r0$b;
.super Lll/k;
.source "LazySemantics.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/r0;->d()Ls2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx0/m0;

.field public final synthetic e:Ly0/l;


# direct methods
.method public constructor <init>(Lx0/m0;Ly0/l;)V
    .locals 0

    iput-object p1, p0, Lx0/r0$b;->d:Lx0/m0;

    iput-object p2, p0, Lx0/r0$b;->e:Ly0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r0$b;->d:Lx0/m0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/m0;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx0/r0$b;->e:Ly0/l;

    .line 8
    .line 9
    invoke-interface {v0}, Ly0/l;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lx0/m0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lx0/r0$b;->d:Lx0/m0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx0/m0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const v2, 0x47c35000    # 100000.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    add-float/2addr v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
