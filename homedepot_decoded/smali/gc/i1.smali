.class public final Lgc/i1;
.super Lgc/t0;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final transient g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lgc/t0;-><init>()V

    iput-object p1, p0, Lgc/i1;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/i1;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v3, v0, v3

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    aget-object p1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move-object p1, v1

    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
