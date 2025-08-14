.class public final Lz0/g;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Lz0/e;

.field public final synthetic b:Lz0/k;


# direct methods
.method public constructor <init>(Lz0/e;Lz0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/g;->a:Lz0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/g;->b:Lz0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/g;->a:Lz0/e;

    .line 2
    .line 3
    check-cast v0, Lz0/f;

    .line 4
    .line 5
    iget-object v0, v0, Lz0/f;->a:Li1/d;

    .line 6
    .line 7
    iget-object v1, p0, Lz0/g;->b:Lz0/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
