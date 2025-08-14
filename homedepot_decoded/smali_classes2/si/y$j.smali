.class public final Lsi/y$j;
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
        "Ljava/lang/Short;",
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
    const/16 v0, -0x8000

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    const-string v2, "a short"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lsi/y;->a(Lsi/n;Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-short p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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
    check-cast p2, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Lsi/s;->u(J)Lsi/s;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Short)"

    return-object v0
.end method
