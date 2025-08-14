.class public final Lk3/g$f;
.super Lll/k;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/g;->a(Lk3/x;Lkl/a;Lk3/y;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/n;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk3/t;


# direct methods
.method public constructor <init>(Lk3/t;)V
    .locals 0

    iput-object p1, p0, Lk3/g$f;->d:Lk3/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm2/n;

    .line 2
    .line 3
    const-string v0, "childCoordinates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lm2/n;->Y()Lo2/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk3/g$f;->d:Lk3/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lk3/t;->n(Lm2/n;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 21
    .line 22
    return-object p1
.end method
