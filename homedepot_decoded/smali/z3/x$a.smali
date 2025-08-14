.class public final Lz3/x$a;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Lz3/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/x$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lz3/x$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lz3/x$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz3/x$a;->d:Landroid/app/Notification;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/x$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lz3/x$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lz3/x$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz3/x$a;->d:Landroid/app/Notification;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lb/a;->h3(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotifyTask["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "packageName:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz3/x$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", id:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lz3/x$a;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tag:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz3/x$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "]"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
