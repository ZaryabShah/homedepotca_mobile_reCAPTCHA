.class public final synthetic Lqm/p;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm/p;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method
