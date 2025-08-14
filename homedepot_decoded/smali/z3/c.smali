.class public final Lz3/c;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:Lz3/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz3/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c;->d:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/c;->e:Lz3/e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c;->d:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/c;->e:Lz3/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
