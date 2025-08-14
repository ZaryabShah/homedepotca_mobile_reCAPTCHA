.class public final Lt6/h;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt6/e;

.field public final c:[B

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt6/e;[BLjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt6/e;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6/h;->b:Lt6/e;

    .line 5
    .line 6
    iput-object p3, p0, Lt6/h;->c:[B

    .line 7
    .line 8
    iput-object p1, p0, Lt6/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/h;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput p5, p0, Lt6/h;->e:I

    .line 13
    .line 14
    iput p6, p0, Lt6/h;->f:I

    .line 15
    .line 16
    return-void
.end method
