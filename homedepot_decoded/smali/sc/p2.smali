.class public final Lsc/p2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsc/p2;->a:Ljava/lang/String;

    iput-object p5, p0, Lsc/p2;->b:Ljava/lang/String;

    iput-object p3, p0, Lsc/p2;->d:Landroid/os/Bundle;

    iput-wide p1, p0, Lsc/p2;->c:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/p2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/p2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsc/p2;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v7, 0x15

    .line 34
    .line 35
    invoke-static {v3, v7, v4, v5}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "origin="

    .line 43
    .line 44
    const-string v4, ",name="

    .line 45
    .line 46
    invoke-static {v6, v3, v0, v4, v1}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ",params="

    .line 50
    .line 51
    invoke-static {v6, v0, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
