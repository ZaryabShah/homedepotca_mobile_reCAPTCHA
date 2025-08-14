.class public final Lhb/v0;
.super Lhb/i0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final synthetic g:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhb/v0;->g:Lhb/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lhb/i0;-><init>(Lhb/b;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/v0;->g:Lhb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb/v0;->g:Lhb/b;

    .line 7
    .line 8
    iget-object v0, v0, Lhb/b;->m:Lhb/b$c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lhb/b$c;->a(Lcb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhb/v0;->g:Lhb/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/v0;->g:Lhb/b;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/b;->m:Lhb/b$c;

    .line 4
    .line 5
    sget-object v1, Lcb/b;->h:Lcb/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhb/b$c;->a(Lcb/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
