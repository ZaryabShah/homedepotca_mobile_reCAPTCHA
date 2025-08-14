.class public final Lh1/f;
.super Ljava/lang/Object;
.source "Composition.kt"


# static fields
.field public static a:Lo1/a;

.field public static b:Lo1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lh1/f$a;->d:Lh1/f$a;

    .line 2
    .line 3
    const v1, 0x38ea4dba

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh1/f;->a:Lo1/a;

    .line 12
    .line 13
    sget-object v0, Lh1/f$b;->d:Lh1/f$b;

    .line 14
    .line 15
    const v1, 0x72535ae8

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh1/f;->b:Lo1/a;

    .line 23
    .line 24
    return-void
.end method
