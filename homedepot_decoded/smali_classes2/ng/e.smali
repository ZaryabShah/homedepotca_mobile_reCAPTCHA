.class public final synthetic Lng/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lzc/c;


# instance fields
.field public final a:Lng/f;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lng/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/e;->a:Lng/f;

    iput-object p2, p0, Lng/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lzc/g;)V
    .locals 2

    iget-object v0, p0, Lng/e;->a:Lng/f;

    iget-object v1, p0, Lng/e;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lng/f;->lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;Lzc/g;)V

    return-void
.end method
