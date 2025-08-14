.class public final Lz3/k$d;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Lz3/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lz3/k;


# direct methods
.method public constructor <init>(Lz3/k;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/k$d;->c:Lz3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz3/k$d;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lz3/k$d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/k$d;->c:Lz3/k;

    .line 2
    .line 3
    iget v1, p0, Lz3/k$d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/k$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
