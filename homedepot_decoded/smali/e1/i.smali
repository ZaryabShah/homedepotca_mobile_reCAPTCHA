.class public final Le1/i;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field public static final a:F

.field public static final b:Lw0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Le1/i;->a:F

    .line 4
    .line 5
    sget v0, Le1/k;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    new-instance v3, Lw0/q0;

    .line 11
    .line 12
    invoke-direct {v3, v0, v2, v0, v1}, Lw0/q0;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Le1/i;->b:Lw0/q0;

    .line 16
    .line 17
    return-void
.end method
