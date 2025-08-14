.class public final Lc2/k$s;
.super Lll/k;
.source "VectorCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/k;->b(Ljava/util/List;ILjava/lang/String;Ly1/n;FLy1/n;FFIIFFFFLh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lc2/e;",
        "Ljava/util/List<",
        "+",
        "Lc2/f;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc2/k$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/k$s;

    invoke-direct {v0}, Lc2/k$s;-><init>()V

    sput-object v0, Lc2/k$s;->d:Lc2/k$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc2/e;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "$this$set"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lc2/e;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lc2/e;->n:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lc2/h;->c()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 24
    .line 25
    return-object p1
.end method
