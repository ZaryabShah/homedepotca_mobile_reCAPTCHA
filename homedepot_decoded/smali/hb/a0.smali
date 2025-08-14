.class public final Lhb/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lhb/b$a;


# instance fields
.field public final synthetic d:Leb/d;


# direct methods
.method public constructor <init>(Leb/d;)V
    .locals 0

    iput-object p1, p0, Lhb/a0;->d:Leb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a0;->d:Leb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Leb/d;->onConnected(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a0;->d:Leb/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leb/d;->onConnectionSuspended(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
