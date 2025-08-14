.class public final Lz0/c$a;
.super Lll/k;
.source "BringIntoView.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lz0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lz0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/c$a;

    invoke-direct {v0}, Lz0/c$a;-><init>()V

    sput-object v0, Lz0/c$a;->d:Lz0/c$a;

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

    const/4 v0, 0x0

    return-object v0
.end method
