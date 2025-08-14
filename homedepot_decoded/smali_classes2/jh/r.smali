.class public final Ljh/r;
.super Ljava/lang/Object;
.source "MapView.kt"

# interfaces
.implements Loc/f;


# instance fields
.field public final synthetic a:Ldl/d;


# direct methods
.method public constructor <init>(Ldl/h;)V
    .locals 0

    iput-object p1, p0, Ljh/r;->a:Ldl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Loc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/r;->a:Ldl/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
