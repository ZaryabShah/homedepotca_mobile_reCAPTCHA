.class public final Lk3/c;
.super Lll/k;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lk3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    sput-object v0, Lk3/c;->d:Lk3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls2/v;->a:[Lrl/h;

    .line 9
    .line 10
    sget-object v0, Ls2/s;->p:Ls2/x;

    .line 11
    .line 12
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
