.class public final Lg1/a;
.super Lll/k;
.source "Ripple.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lg1/b;


# direct methods
.method public constructor <init>(Lg1/b;)V
    .locals 0

    iput-object p1, p0, Lg1/a;->d:Lg1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/a;->d:Lg1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/b;->k:Lh1/j1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v0, v0, Lg1/b;->k:Lh1/j1;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object v0
.end method
