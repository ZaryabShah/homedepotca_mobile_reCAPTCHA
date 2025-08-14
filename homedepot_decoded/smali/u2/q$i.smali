.class public final Lu2/q$i;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lq1/o;",
        "Ly1/s;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$i;

    invoke-direct {v0}, Lu2/q$i;-><init>()V

    sput-object v0, Lu2/q$i;->d:Lu2/q$i;

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
    .locals 2

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, Ly1/s;

    .line 4
    .line 5
    iget-wide v0, p2, Ly1/s;->a:J

    .line 6
    .line 7
    const-string p2, "$this$Saver"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lzk/j;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lzk/j;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
