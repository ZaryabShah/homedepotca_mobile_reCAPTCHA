.class public final Leb/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Leb/c0;


# direct methods
.method public constructor <init>(Leb/c0;I)V
    .locals 0

    iput-object p1, p0, Leb/z;->e:Leb/c0;

    iput p2, p0, Leb/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/z;->e:Leb/c0;

    .line 2
    .line 3
    iget v1, p0, Leb/z;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leb/c0;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
