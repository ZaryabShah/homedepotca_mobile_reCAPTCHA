.class public final Lw6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Locale;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw6/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sput-object v0, Lw6/c0;->f:Ljava/util/Locale;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lw6/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw6/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw6/c0;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    sget-object p1, Lw6/c0;->f:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/text/DecimalFormat;

    .line 21
    .line 22
    const-string v0, "#"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    const-string v1, "TouchFormatter"

    .line 37
    .line 38
    const-string v2, "Exception in creating touch formatter:"

    .line 39
    .line 40
    invoke-static {p1, v1, v2, v0}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
