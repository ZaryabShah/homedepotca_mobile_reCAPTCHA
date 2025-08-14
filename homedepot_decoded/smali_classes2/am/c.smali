.class public final Lam/c;
.super Lam/f;
.source "Dispatcher.kt"


# static fields
.field public static final g:Lam/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/c;

    invoke-direct {v0}, Lam/c;-><init>()V

    sput-object v0, Lam/c;->g:Lam/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lam/k;->b:I

    .line 2
    .line 3
    sget v1, Lam/k;->c:I

    .line 4
    .line 5
    sget-wide v2, Lam/k;->d:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lam/f;-><init>(IIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
