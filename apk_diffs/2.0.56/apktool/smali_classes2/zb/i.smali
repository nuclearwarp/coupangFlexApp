.class public interface abstract Lzb/i;
.super Ljava/lang/Object;
.source "Predicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lzb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/i;->a:Lzb/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
