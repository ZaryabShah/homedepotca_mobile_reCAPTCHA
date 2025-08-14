.class public final Lec/o;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lec/o;->j:Lec/b0;

    .line 2
    .line 3
    const-string v0, "Error with data collection. Data lost."

    .line 4
    .line 5
    iput-object v0, p0, Lec/o;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lec/o;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lec/o;->j:Lec/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lec/b0;->f:Lec/oa;

    .line 4
    .line 5
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lec/o;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lec/o;->i:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v4, Lrb/d;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lrb/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, v0}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lrb/d;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-interface/range {v1 .. v6}, Lec/oa;->logHealthData(ILjava/lang/String;Lrb/b;Lrb/b;Lrb/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
