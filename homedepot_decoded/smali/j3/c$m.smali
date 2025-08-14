.class public final Lj3/c$m;
.super Lll/k;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/c;-><init>(Landroid/content/Context;Lh1/b0;Li2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lj3/c$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/c$m;

    invoke-direct {v0}, Lj3/c$m;-><init>()V

    sput-object v0, Lj3/c$m;->d:Lj3/c$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 2
    .line 3
    return-object v0
.end method
