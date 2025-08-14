.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "MultiInstanceInvalidationService.java"


# instance fields
.field public d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/MultiInstanceInvalidationService$a;

.field public final g:Landroidx/room/MultiInstanceInvalidationService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->f:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 20
    .line 21
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 2
    .line 3
    return-object p1
.end method
