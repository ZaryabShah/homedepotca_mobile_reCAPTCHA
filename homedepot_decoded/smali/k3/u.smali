.class public final Lk3/u;
.super Lll/k;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk3/t;


# direct methods
.method public constructor <init>(Lk3/t;)V
    .locals 0

    iput-object p1, p0, Lk3/u;->d:Lk3/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/u;->d:Lk3/t;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/t;->j(Lk3/t;)Lm2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk3/u;->d:Lk3/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk3/t;->getPopupContentSize-bOM6tXw()Li3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
