.class public final Loc/n;
.super Lpc/n;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final synthetic a:Loc/f;


# direct methods
.method public constructor <init>(Loc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/n;->a:Loc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lpc/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a3(Lpc/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/n;->a:Loc/f;

    .line 2
    .line 3
    new-instance v1, Loc/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Loc/b;-><init>(Lpc/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Loc/f;->onMapReady(Loc/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
