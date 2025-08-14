.class public abstract Lul/w0;
.super Lul/y;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lul/y;->e:Lul/y$a;

    .line 2
    .line 3
    sget-object v1, Lul/v0;->d:Lul/v0;

    .line 4
    .line 5
    const-string v2, "baseKey"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "safeCast"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
