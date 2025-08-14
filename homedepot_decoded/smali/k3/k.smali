.class public final Lk3/k;
.super Lll/k;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Li3/i;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk3/t;


# direct methods
.method public constructor <init>(Lk3/t;)V
    .locals 0

    iput-object p1, p0, Lk3/k;->d:Lk3/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li3/i;

    .line 2
    .line 3
    iget-wide v0, p1, Li3/i;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lk3/k;->d:Lk3/t;

    .line 6
    .line 7
    new-instance v2, Li3/i;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Li3/i;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lk3/t;->setPopupContentSize-fhxjrPA(Li3/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk3/k;->d:Lk3/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk3/t;->o()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 21
    .line 22
    return-object p1
.end method
