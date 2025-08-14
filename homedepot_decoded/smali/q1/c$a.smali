.class public final Lq1/c$a;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"

# interfaces
.implements Lq1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/c;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/i;


# direct methods
.method public constructor <init>(Lq1/i;)V
    .locals 0

    iput-object p1, p0, Lq1/c$a;->a:Lq1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c$a;->a:Lq1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq1/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
