.class public final Lx0/r0$a;
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


# direct methods
.method public constructor <init>(Lx0/m0;)V
    .locals 0

    iput-object p1, p0, Lx0/r0$a;->d:Lx0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r0$a;->d:Lx0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/m0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lx0/r0$a;->d:Lx0/m0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx0/m0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x47c35000    # 100000.0f

    .line 16
    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    add-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
