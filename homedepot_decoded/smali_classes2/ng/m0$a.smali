.class public final Lng/m0$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lzc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lzc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lng/m0$a;->b:Lzc/h;

    .line 10
    .line 11
    iput-object p1, p0, Lng/m0$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method
