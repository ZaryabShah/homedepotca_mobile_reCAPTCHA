.class public final Lm2/p0;
.super Ljava/lang/Object;
.source "Placeable.kt"


# static fields
.field public static final a:Lm2/p0$a;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm2/p0$a;->d:Lm2/p0$a;

    .line 2
    .line 3
    sput-object v0, Lm2/p0;->a:Lm2/p0$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lug/b;->c(III)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lm2/p0;->b:J

    .line 13
    .line 14
    return-void
.end method
