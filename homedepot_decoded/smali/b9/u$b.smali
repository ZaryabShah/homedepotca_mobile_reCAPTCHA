.class public Lb9/u$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Lb9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lb9/u$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lb9/u$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lb9/u$b;->a:J

    .line 4
    new-instance p1, Lb9/u$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lb9/v;->c:Lb9/v;

    goto :goto_0

    :cond_0
    new-instance p2, Lb9/v;

    invoke-direct {p2, v0, v1, p3, p4}, Lb9/v;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 7
    iput-object p1, p0, Lb9/u$b;->b:Lb9/u$a;

    return-void
.end method


# virtual methods
.method public final d(J)Lb9/u$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/u$b;->b:Lb9/u$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb9/u$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
