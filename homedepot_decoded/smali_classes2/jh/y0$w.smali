.class public final Ljh/y0$w;
.super Lll/k;
.source "Marker.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/y0;->b(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lkl/q;Lkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljh/a1;",
        "Lkl/l<",
        "-",
        "Lqc/f;",
        "+",
        "Lzk/k;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljh/y0$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/y0$w;

    invoke-direct {v0}, Ljh/y0$w;-><init>()V

    sput-object v0, Ljh/y0$w;->d:Ljh/y0$w;

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
    check-cast p1, Ljh/a1;

    .line 2
    .line 3
    check-cast p2, Lkl/l;

    .line 4
    .line 5
    const-string v0, "$this$update"

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
    iput-object p2, p1, Ljh/a1;->f:Lkl/l;

    .line 16
    .line 17
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 18
    .line 19
    return-object p1
.end method
