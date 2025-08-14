.class public final Lk3/b$a;
.super Lll/k;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/b;->a(Lkl/a;Lk3/q;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk3/r;


# direct methods
.method public constructor <init>(Lk3/r;)V
    .locals 0

    iput-object p1, p0, Lk3/b$a;->d:Lk3/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk3/b$a;->d:Lk3/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lk3/b$a;->d:Lk3/r;

    .line 14
    .line 15
    new-instance v0, Lk3/a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lk3/a;-><init>(Lk3/r;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
