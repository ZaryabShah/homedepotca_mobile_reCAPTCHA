.class public final Lsi/y$d;
.super Lsi/k;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const-string v2, "a byte"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lsi/y;->a(Lsi/n;Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    and-int/lit16 p2, p2, 0xff

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    invoke-virtual {p1, v0, v1}, Lsi/s;->u(J)Lsi/s;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Byte)"

    return-object v0
.end method
