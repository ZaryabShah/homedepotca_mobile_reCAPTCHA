.class public final Le1/o5;
.super Ljava/lang/Object;
.source "Typography.kt"


# static fields
.field public static final a:Lh1/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le1/o5$a;->d:Le1/o5$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh1/g0;->c(Lkl/a;)Lh1/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le1/o5;->a:Lh1/u2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lu2/x;Lz2/f;)Lu2/x;
    .locals 12

    .line 1
    iget-object v0, p0, Lu2/x;->a:Lu2/r;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/r;->f:Lz2/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const v11, 0x3ffdf

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v7, p1

    .line 21
    invoke-static/range {v1 .. v11}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method
