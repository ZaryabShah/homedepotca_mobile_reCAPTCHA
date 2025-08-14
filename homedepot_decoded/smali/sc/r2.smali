.class public final Lsc/r2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lsc/q2;

.field public final e:I

.field public final f:Ljava/lang/Throwable;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsc/q2;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsc/r2;->d:Lsc/q2;

    .line 8
    .line 9
    iput p3, p0, Lsc/r2;->e:I

    .line 10
    .line 11
    iput-object p4, p0, Lsc/r2;->f:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p5, p0, Lsc/r2;->g:[B

    .line 14
    .line 15
    iput-object p1, p0, Lsc/r2;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lsc/r2;->i:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/r2;->d:Lsc/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/r2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsc/r2;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lsc/r2;->f:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lsc/r2;->g:[B

    .line 10
    .line 11
    iget-object v5, p0, Lsc/r2;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lsc/q2;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
