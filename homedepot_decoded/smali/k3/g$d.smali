.class public final Lk3/g$d;
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
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk3/t;

.field public final synthetic e:Lk3/x;


# direct methods
.method public constructor <init>(Lk3/t;Lk3/x;)V
    .locals 0

    iput-object p1, p0, Lk3/g$d;->d:Lk3/t;

    iput-object p2, p0, Lk3/g$d;->e:Lk3/x;

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
    iget-object p1, p0, Lk3/g$d;->d:Lk3/t;

    .line 9
    .line 10
    iget-object v0, p0, Lk3/g$d;->e:Lk3/x;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk3/t;->setPositionProvider(Lk3/x;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk3/g$d;->d:Lk3/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk3/t;->o()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lk3/i;

    .line 21
    .line 22
    invoke-direct {p1}, Lk3/i;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
