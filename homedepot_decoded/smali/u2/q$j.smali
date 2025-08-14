.class public final Lu2/q$j;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Ljava/lang/Object;",
        "Ly1/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$j;

    invoke-direct {v0}, Lu2/q$j;-><init>()V

    sput-object v0, Lu2/q$j;->d:Lu2/q$j;

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
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzk/j;

    .line 7
    .line 8
    iget-wide v0, p1, Lzk/j;->d:J

    .line 9
    .line 10
    new-instance p1, Ly1/s;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ly1/s;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
