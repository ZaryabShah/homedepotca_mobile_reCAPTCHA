.class public final Lg0/c;
.super Ljava/lang/Object;
.source "CameraCaptureResultImageInfo.java"

# interfaces
.implements La0/l0;


# instance fields
.field public final a:Lc0/m;


# direct methods
.method public constructor <init>(Lc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/c;->a:Lc0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld0/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->a:Lc0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/m;->a(Ld0/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lc0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->a:Lc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/m;->b()Lc0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/c;->a:Lc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/m;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
