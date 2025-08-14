.class public final Lc1/o0;
.super Ljava/lang/Object;
.source "KeyMapping.kt"


# static fields
.field public static final a:Lc1/o0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc1/o0$a;->d:Lc1/o0$a;

    .line 2
    .line 3
    const-string v1, "shortcutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc1/n0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lc1/n0;-><init>(Lc1/o0$a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc1/o0$b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lc1/o0$b;-><init>(Lc1/n0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc1/o0;->a:Lc1/o0$b;

    .line 19
    .line 20
    return-void
.end method
