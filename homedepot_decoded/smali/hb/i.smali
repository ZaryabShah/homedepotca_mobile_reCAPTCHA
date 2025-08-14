.class public final Lhb/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    if-gt v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v4, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    const-string v1, "tag \"%s\" is longer than the %d character maximum"

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Lhb/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhb/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lhb/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
