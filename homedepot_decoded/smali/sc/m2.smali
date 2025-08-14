.class public final Lsc/m2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Lsc/o2;


# direct methods
.method public constructor <init>(Lsc/o2;IZZ)V
    .locals 0

    iput-object p1, p0, Lsc/m2;->d:Lsc/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsc/m2;->a:I

    iput-boolean p3, p0, Lsc/m2;->b:Z

    iput-boolean p4, p0, Lsc/m2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/m2;->d:Lsc/o2;

    .line 2
    .line 3
    iget v1, p0, Lsc/m2;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lsc/m2;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lsc/m2;->c:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lsc/o2;->q(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/m2;->d:Lsc/o2;

    .line 2
    .line 3
    iget v1, p0, Lsc/m2;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lsc/m2;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lsc/m2;->c:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lsc/o2;->q(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/m2;->d:Lsc/o2;

    .line 2
    .line 3
    iget v1, p0, Lsc/m2;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lsc/m2;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lsc/m2;->c:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-virtual/range {v0 .. v7}, Lsc/o2;->q(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/m2;->d:Lsc/o2;

    .line 2
    .line 3
    iget v1, p0, Lsc/m2;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lsc/m2;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lsc/m2;->c:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, Lsc/o2;->q(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
