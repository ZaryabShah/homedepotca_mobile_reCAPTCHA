.class public final Lx4/a$a;
.super Lx4/a$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lx4/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx4/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/a$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lx4/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx4/g;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx4/a$a;->b:Lx4/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx4/b;->b:Lx4/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lx4/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lx4/b;->b:Lx4/b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lx4/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lx4/b;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lx4/b;->b:Lx4/b;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lx4/b;->b:Lx4/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
