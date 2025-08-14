.class public final Lu2/s;
.super Lll/k;
.source "SpanStyle.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lf3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/s;

    invoke-direct {v0}, Lu2/s;-><init>()V

    sput-object v0, Lu2/s;->d:Lu2/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-wide v0, Lu2/t;->d:J

    .line 2
    .line 3
    sget-wide v2, Ly1/s;->j:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lf3/c;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lf3/c;-><init>(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lf3/k$a;->a:Lf3/k$a;

    .line 21
    .line 22
    :goto_1
    return-object v2
.end method
